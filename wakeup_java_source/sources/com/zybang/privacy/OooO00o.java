package com.zybang.privacy;

import android.app.Application;
import android.content.Context;
import android.telephony.TelephonyManager;
import androidx.core.content.ContextCompat;
import com.kuaishou.weapon.p0.g;

/* loaded from: classes5.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile Context f12730OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f12731OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile boolean f12732OooO0OO;

    static Context OooO00o() {
        return f12730OooO00o;
    }

    static TelephonyManager OooO0O0() {
        return (TelephonyManager) f12730OooO00o.getSystemService("phone");
    }

    static boolean OooO0OO() {
        return ContextCompat.checkSelfPermission(f12730OooO00o, g.c) != -1;
    }

    public static void OooO0Oo(Context context) {
        if (f12730OooO00o == null) {
            if (context instanceof Application) {
                f12730OooO00o = context;
            } else {
                f12730OooO00o = context.getApplicationContext();
            }
        }
    }

    public static void OooO0o(boolean z, boolean z2) {
        f12731OooO0O0 = z;
        f12732OooO0OO = z2;
    }

    public static boolean OooO0o0() {
        if (f12731OooO0O0 || !f12732OooO0OO) {
            return f12731OooO0O0;
        }
        throw new RuntimeException("not ask permission before agreeing to the privacy");
    }
}

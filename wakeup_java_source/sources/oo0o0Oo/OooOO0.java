package oo0o0Oo;

import android.app.Application;
import android.content.Context;
import java.util.Map;
import o00000OO.OooOOO;
import o00000Oo.o000oOoO;
import o0000Ooo.o0OOO0o;
import o0000Ooo.o0Oo0oo;

/* loaded from: classes2.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f19566OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f19567OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static boolean f19568OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f19569OooO0Oo = false;

    static class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ boolean f19570OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Context f19571OooO0o0;

        OooO00o(Context context, boolean z) {
            this.f19571OooO0o0 = context;
            this.f19570OooO0o = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            o000OOo.OooO0OO.OooO00o().OooO0O0(this.f19571OooO0o0);
            com.bytedance.h.bj.yv.OooO00o.OooO00o(this.f19571OooO0o0);
            if (this.f19570OooO0o) {
                o00000.OooO0o.OooO00o(this.f19571OooO0o0).OooO0O0();
            }
        }
    }

    static class OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o0OOO0o f19572OooO0o0;

        OooO0O0(o0OOO0o o0ooo0o) {
            this.f19572OooO0o0 = o0ooo0o;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0Oo0oo.OooO0OO(this.f19572OooO0o0);
        }
    }

    public static synchronized void OooO00o(Context context, OooO0o oooO0o, boolean z, boolean z2) {
        OooO0O0(context, oooO0o, z, false, z2);
    }

    public static synchronized void OooO0O0(Context context, OooO0o oooO0o, boolean z, boolean z2, boolean z3) {
        OooO0OO(context, oooO0o, z, z, z2, z3);
    }

    public static synchronized void OooO0OO(Context context, OooO0o oooO0o, boolean z, boolean z2, boolean z3, boolean z4) {
        try {
            if (f19566OooO00o) {
                return;
            }
            if (context == null) {
                throw new IllegalArgumentException("context must be not null.");
            }
            if (oooO0o == null) {
                throw new IllegalArgumentException("params must be not null.");
            }
            if (!(context instanceof Application)) {
                context = context.getApplicationContext();
            }
            if (o000oOoO.OooO0Oo(context)) {
                return;
            }
            OooO.OooO0o0(context, oooO0o);
            OooOOO.OooO0Oo(context);
            if (z || z2) {
                o0O0O00.OooO0OO OooO0Oo2 = o0O0O00.OooO0OO.OooO0Oo();
                if (z) {
                    OooO0Oo2.OooO0o0(new o0O0O00.OooO0O0(context));
                }
                f19567OooO0O0 = true;
            }
            f19569OooO0Oo = z3;
            f19566OooO00o = true;
            f19568OooO0OO = z4;
            o00000O.OooOOO.OooO00o().post(new OooO00o(context, z4));
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void OooO0Oo(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        OooO.OooO0O0().OooO0o(map);
    }

    public static void OooO0o(OooO0OO oooO0OO) {
        OooO.OooO0O0().OooO0oO(oooO0OO);
    }

    public static void OooO0o0(o0OOO0o o0ooo0o) {
        o00000O.OooOOO.OooO00o().post(new OooO0O0(o0ooo0o));
    }
}

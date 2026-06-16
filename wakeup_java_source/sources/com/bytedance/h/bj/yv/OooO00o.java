package com.bytedance.h.bj.yv;

import android.content.Context;
import o00000O.OooOOO;
import o00000Oo.o0Oo0oo;
import oo0o0Oo.OooO;

/* loaded from: classes2.dex */
public final class OooO00o implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Context f3389OooO0o0;

    private OooO00o(Context context) {
        this.f3389OooO0o0 = context;
    }

    public static void OooO00o(Context context) {
        OooO0O0(context, 0);
    }

    public static void OooO0O0(Context context, int i) {
        try {
            if (!OooO.OooO0Oo().OooO00o().equals(context.getPackageName())) {
                return;
            }
        } catch (Exception unused) {
        }
        OooOOO.OooO00o().postDelayed(new OooO00o(context), i);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            new o00000O.OooO0o(this.f3389OooO0o0).OooO0Oo(o0Oo0oo.OooO00o(this.f3389OooO0o0));
        } finally {
            try {
            } finally {
            }
        }
    }
}

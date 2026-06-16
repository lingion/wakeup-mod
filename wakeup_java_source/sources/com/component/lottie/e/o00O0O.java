package com.component.lottie.e;

import android.support.v4.media.session.PlaybackStateCompat;

/* loaded from: classes3.dex */
abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    static o0OoOo0 f4163OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    static long f4164OooO0O0;

    static o0OoOo0 OooO00o() {
        synchronized (o00O0O.class) {
            try {
                o0OoOo0 o0oooo0 = f4163OooO00o;
                if (o0oooo0 == null) {
                    return new o0OoOo0();
                }
                f4163OooO00o = o0oooo0.f4169OooO0o;
                o0oooo0.f4169OooO0o = null;
                f4164OooO0O0 -= PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                return o0oooo0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static void OooO0O0(o0OoOo0 o0oooo0) {
        if (o0oooo0.f4169OooO0o != null || o0oooo0.f4171OooO0oO != null) {
            throw new IllegalArgumentException();
        }
        if (o0oooo0.f4168OooO0Oo) {
            return;
        }
        synchronized (o00O0O.class) {
            try {
                long j = f4164OooO0O0;
                if (j + PlaybackStateCompat.ACTION_PLAY_FROM_URI > PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
                    return;
                }
                f4164OooO0O0 = j + PlaybackStateCompat.ACTION_PLAY_FROM_URI;
                o0oooo0.f4169OooO0o = f4163OooO00o;
                o0oooo0.f4167OooO0OO = 0;
                o0oooo0.f4166OooO0O0 = 0;
                f4163OooO00o = o0oooo0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

package com.zybang.nlog.core;

import Oooo0oo.Oooo000;
import android.os.Handler;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Handler f12070OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f12071OooO0O0 = new OooOO0();

    static final class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f12072OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f12073OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ boolean f12074OooO0oO;

        OooO00o(String str, String str2, boolean z) {
            this.f12073OooO0o0 = str;
            this.f12072OooO0o = str2;
            this.f12074OooO0oO = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OooOO0.OooO00o(OooOO0.f12071OooO0O0);
        }
    }

    static final class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f12075OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f12076OooO0o0;

        OooO0O0(String str, String str2) {
            this.f12076OooO0o0 = str;
            this.f12075OooO0o = str2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OooOO0.OooO00o(OooOO0.f12071OooO0O0);
        }
    }

    private OooOO0() {
    }

    public static final /* synthetic */ Oooo000 OooO00o(OooOO0 oooOO02) {
        return null;
    }

    public final void OooO0O0(String url, String md5, boolean z) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(md5, "md5");
        Handler handler = f12070OooO00o;
        if (handler != null) {
            handler.post(new OooO00o(url, md5, z));
        }
    }

    public final void OooO0OO(String url, String md5) {
        o0OoOo0.OooO0oO(url, "url");
        o0OoOo0.OooO0oO(md5, "md5");
        Handler handler = f12070OooO00o;
        if (handler != null) {
            handler.post(new OooO0O0(url, md5));
        }
    }
}

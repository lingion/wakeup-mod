package com.netease.nis.quicklogin;

import android.content.Context;
import com.netease.nis.basesdk.Logger;
import com.netease.nis.quicklogin.listener.QuickLoginTokenListener;
import oo0o0O0.OooOO0O;
import oo0o0O0.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Context f6118OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f6119OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final String f6120OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final String f6121OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final int f6122OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final String f6123OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public oo0o0O0.OooO00o f6124OooO0oO;

    /* renamed from: com.netease.nis.quicklogin.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0448OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f6125OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f6126OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f6127OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f6128OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public boolean f6129OooO0o0;
    }

    public OooO00o(Context context, C0448OooO00o c0448OooO00o) {
        this.f6118OooO00o = context;
        this.f6119OooO0O0 = c0448OooO00o.f6129OooO0o0;
        this.f6120OooO0OO = c0448OooO00o.f6127OooO0OO;
        this.f6121OooO0Oo = c0448OooO00o.f6125OooO00o;
        this.f6123OooO0o0 = c0448OooO00o.f6126OooO0O0;
        this.f6122OooO0o = c0448OooO00o.f6128OooO0Oo;
    }

    public final oo0o0O0.OooO00o OooO00o() {
        oo0o0O0.OooO00o oooO00o = this.f6124OooO0oO;
        if (oooO00o != null) {
            return oooO00o;
        }
        int i = this.f6122OooO0o;
        if (i == 2) {
            this.f6124OooO0oO = new oo0o0O0.OooO(this.f6118OooO00o, this.f6121OooO0Oo, this.f6123OooO0o0);
        } else if (i == 1) {
            this.f6124OooO0oO = new OooOO0O(this.f6118OooO00o, this.f6123OooO0o0, this.f6121OooO0Oo, this.f6119OooO0O0);
        } else if (i == 3) {
            this.f6124OooO0oO = new o0OoOo0(this.f6118OooO00o, this.f6121OooO0Oo, this.f6123OooO0o0);
        }
        return this.f6124OooO0oO;
    }

    public void OooO0O0(String str, QuickLoginTokenListener quickLoginTokenListener) {
        try {
            if (OooO00o() != null) {
                OooO00o().OooO0O0(this.f6118OooO00o, str, this.f6120OooO0OO, quickLoginTokenListener);
            }
        } catch (Exception e) {
            Logger.e(e.getMessage());
            quickLoginTokenListener.onGetTokenError(this.f6120OooO0OO, -6, e.toString());
        }
    }
}

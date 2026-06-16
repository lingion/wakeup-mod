package com.component.lottie;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f4340OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f4341OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f4342OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f4343OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Bitmap f4344OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f4345OooO0o0;

    public oo000o(int i, int i2, String str, String str2, String str3) {
        this.f4340OooO00o = i;
        this.f4341OooO0O0 = i2;
        this.f4342OooO0OO = str;
        this.f4343OooO0Oo = str2;
        this.f4345OooO0o0 = str3;
    }

    public int OooO00o() {
        return this.f4340OooO00o;
    }

    public void OooO0O0(Bitmap bitmap) {
        this.f4344OooO0o = bitmap;
    }

    public int OooO0OO() {
        return this.f4341OooO0O0;
    }

    public String OooO0Oo() {
        return this.f4342OooO0OO;
    }

    public Bitmap OooO0o() {
        return this.f4344OooO0o;
    }

    public String OooO0o0() {
        return this.f4343OooO0Oo;
    }

    public boolean OooO0oO() {
        return this.f4344OooO0o != null || (this.f4343OooO0Oo.startsWith("data:") && this.f4343OooO0Oo.indexOf("base64,") > 0);
    }
}

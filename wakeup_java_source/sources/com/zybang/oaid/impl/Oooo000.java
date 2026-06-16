package com.zybang.oaid.impl;

/* loaded from: classes5.dex */
class Oooo000 implements com.zybang.oaid.OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f12147OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f12148OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f12149OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f12150OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f12151OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f12152OooO0o0;

    public Oooo000(boolean z, boolean z2, boolean z3, String str, String str2, String str3) {
        this.f12147OooO00o = z;
        this.f12148OooO0O0 = z2;
        this.f12149OooO0OO = z3;
        this.f12150OooO0Oo = str;
        this.f12152OooO0o0 = str2;
        this.f12151OooO0o = str3;
    }

    @Override // com.zybang.oaid.OooO0o
    public String getOAID() {
        return this.f12152OooO0o0;
    }

    @Override // com.zybang.oaid.OooO0o
    public boolean isSupported() {
        return this.f12147OooO00o;
    }

    Oooo000() {
        this(false, false, false, "", "", "");
    }
}

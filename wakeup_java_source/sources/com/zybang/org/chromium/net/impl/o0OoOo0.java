package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.CronetException;
import com.zybang.org.chromium.net.o00000O;
import com.zybang.org.chromium.net.o0O0O00;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes5.dex */
public class o0OoOo0 extends com.zybang.org.chromium.net.o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f12661OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Collection f12662OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O0O00.OooO0O0 f12663OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f12664OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final CronetException f12665OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00000O f12666OooO0o0;

    public o0OoOo0(String str, Collection collection, o0O0O00.OooO0O0 oooO0O0, int i, o00000O o00000o, CronetException cronetException) {
        this.f12661OooO00o = str;
        this.f12662OooO0O0 = collection;
        this.f12663OooO0OO = oooO0O0;
        this.f12664OooO0Oo = i;
        this.f12666OooO0o0 = o00000o;
        this.f12665OooO0o = cronetException;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00
    public Collection OooO00o() {
        Collection collection = this.f12662OooO0O0;
        return collection == null ? Collections.emptyList() : collection;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00
    public CronetException OooO0O0() {
        return this.f12665OooO0o;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00
    public int OooO0OO() {
        return this.f12664OooO0Oo;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00
    public o0O0O00.OooO0O0 OooO0Oo() {
        return this.f12663OooO0OO;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00
    public String OooO0o() {
        return this.f12661OooO00o;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00
    public o00000O OooO0o0() {
        return this.f12666OooO0o0;
    }
}

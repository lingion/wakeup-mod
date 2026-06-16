package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.o0O0O00;
import java.util.Date;

/* loaded from: classes5.dex */
public final class OooOO0 extends o0O0O00.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private final long f12580OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f12581OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f12582OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final long f12583OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final long f12584OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f12585OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f12586OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final long f12587OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final long f12588OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final long f12589OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final long f12590OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final long f12591OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final boolean f12592OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final long f12593OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final String f12594OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final String f12595OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final int f12596OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final String f12597OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final Long f12598OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final Long f12599OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final Long f12600OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final Long f12601OooOo0O;

    public OooOO0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15, String str, String str2, int i, String str3) {
        this.f12581OooO00o = j;
        this.f12582OooO0O0 = j2;
        this.f12583OooO0OO = j3;
        this.f12584OooO0Oo = j4;
        this.f12586OooO0o0 = j5;
        this.f12585OooO0o = j6;
        this.f12587OooO0oO = j7;
        this.f12588OooO0oo = j8;
        this.f12580OooO = j9;
        this.f12589OooOO0 = j10;
        this.f12590OooOO0O = j11;
        this.f12591OooOO0o = j12;
        this.f12593OooOOO0 = j13;
        this.f12592OooOOO = z;
        this.f12599OooOo0 = Long.valueOf(j14);
        this.f12601OooOo0O = Long.valueOf(j15);
        this.f12594OooOOOO = str;
        this.f12595OooOOOo = str2;
        this.f12596OooOOo = i;
        this.f12597OooOOo0 = str3;
        if (j == -1 || j12 == -1) {
            this.f12598OooOOoo = null;
        } else {
            this.f12598OooOOoo = Long.valueOf(j12 - j);
        }
        if (j == -1 || j13 == -1) {
            this.f12600OooOo00 = null;
        } else {
            this.f12600OooOo00 = Long.valueOf(j13 - j);
        }
    }

    private static Date OooOOoo(long j) {
        if (j != -1) {
            return new Date(j);
        }
        return null;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooO() {
        return OooOOoo(this.f12581OooO00o);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public int OooO00o() {
        return this.f12596OooOOo;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooO0O0() {
        return OooOOoo(this.f12586OooO0o0);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooO0OO() {
        return OooOOoo(this.f12584OooO0Oo);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooO0Oo() {
        return OooOOoo(this.f12583OooO0OO);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Long OooO0o() {
        return this.f12601OooOo0O;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooO0o0() {
        return OooOOoo(this.f12582OooO0O0);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public String OooO0oO() {
        return this.f12594OooOOOO;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooO0oo() {
        return OooOOoo(this.f12593OooOOO0);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public String OooOO0() {
        return this.f12595OooOOOo;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooOO0O() {
        return OooOOoo(this.f12591OooOO0o);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooOO0o() {
        return OooOOoo(this.f12580OooO);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Long OooOOO() {
        return this.f12599OooOo0;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooOOO0() {
        return OooOOoo(this.f12588OooO0oo);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public boolean OooOOOO() {
        return this.f12592OooOOO;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooOOOo() {
        return OooOOoo(this.f12587OooO0oO);
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Long OooOOo() {
        return this.f12600OooOo00;
    }

    @Override // com.zybang.org.chromium.net.o0O0O00.OooO0O0
    public Date OooOOo0() {
        return OooOOoo(this.f12585OooO0o);
    }
}

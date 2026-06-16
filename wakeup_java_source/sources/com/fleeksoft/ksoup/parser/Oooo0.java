package com.fleeksoft.ksoup.parser;

/* loaded from: classes3.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f4671OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f4672OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f4673OooO0OO;

    public Oooo0(OooOo reader, String errorMsg) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(reader, "reader");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorMsg, "errorMsg");
        this.f4671OooO00o = reader.o000000();
        this.f4672OooO0O0 = reader.o000000O();
        this.f4673OooO0OO = errorMsg;
    }

    public String toString() {
        return "<" + this.f4672OooO0O0 + ">: " + this.f4673OooO0OO;
    }
}

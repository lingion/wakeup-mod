package com.suda.yzune.wakeupschedule.schedule_parser.parser;

import io.ktor.sse.ServerSentEventKt;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0O0o00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f9342OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f9343OooO0O0;

    public o0O0o00O(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{ServerSentEventKt.COLON}, false, 0, 6, null);
        this.f9342OooO00o = Integer.parseInt((String) listO0000O0O.get(0));
        this.f9343OooO0O0 = Integer.parseInt((String) listO0000O0O.get(1));
    }

    private static final String OooO0Oo(int i) {
        return (i < 0 ? "-" : "") + (Math.abs(i) < 10 ? "0" : "") + Math.abs(i);
    }

    public final int OooO00o(o0O0o00O other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        int i = this.f9342OooO00o;
        int i2 = other.f9342OooO00o;
        if (i != i2) {
            return i > i2 ? 1 : 0;
        }
        int i3 = this.f9343OooO0O0;
        int i4 = other.f9343OooO0O0;
        if (i3 == i4) {
            return 0;
        }
        return i3 > i4 ? 1 : -1;
    }

    public final o0O0o00O OooO0O0(int i) {
        int i2 = this.f9343OooO0O0 + i;
        int i3 = this.f9342OooO00o + (i2 / 60);
        this.f9342OooO00o = i3;
        int i4 = i2 % 60;
        this.f9343OooO0O0 = i4;
        if (i4 < 0) {
            this.f9343OooO0O0 = i4 + 60;
            this.f9342OooO00o = i3 - 1;
        }
        return this;
    }

    public final int OooO0OO(String other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return OooO00o(new o0O0o00O(other));
    }

    public String toString() {
        return OooO0Oo(this.f9342OooO00o) + ServerSentEventKt.COLON + OooO0Oo(this.f9343OooO0O0);
    }
}

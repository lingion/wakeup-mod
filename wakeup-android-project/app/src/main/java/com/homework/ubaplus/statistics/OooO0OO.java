package com.homework.ubaplus.statistics;

import Oooo0oo.Oooo0;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes3.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f6006OooO00o = new OooO0OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f6007OooO0O0 = 5;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o000O00 f6008OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Map f6009OooO0Oo;

    static {
        o000O00 o000o00OooO00o = o000O00O.OooO00o("CameraTimeStatistic");
        o0OoOo0.OooO0o(o000o00OooO00o, "getLogger(TAG)");
        f6008OooO0OO = o000o00OooO00o;
        f6009OooO0Oo = new ConcurrentHashMap();
    }

    private OooO0OO() {
    }

    public final void OooO00o(long j) {
        if (j <= 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        if (jCurrentTimeMillis <= 0) {
            return;
        }
        Oooo0.OooO0oo("perf_pic_box", f6007OooO0O0, "st", String.valueOf(jCurrentTimeMillis));
        f6008OooO0OO.OooO0o0(o0OoOo0.OooOOOo("perf_pic_box:", Long.valueOf(jCurrentTimeMillis)), new Object[0]);
    }

    public final void OooO0O0(long j) {
        if (j <= 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        if (jCurrentTimeMillis <= 0) {
            return;
        }
        Oooo0.OooO0oo("perf_pic_compress", f6007OooO0O0, "st", String.valueOf(jCurrentTimeMillis));
        f6008OooO0OO.OooO0o0(o0OoOo0.OooOOOo("perf_pic_compress:", Long.valueOf(jCurrentTimeMillis)), new Object[0]);
    }

    public final void OooO0OO(long j) {
        if (j <= 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        if (jCurrentTimeMillis <= 0) {
            return;
        }
        Oooo0.OooO0oo("perf_pic_crop", f6007OooO0O0, "st", String.valueOf(jCurrentTimeMillis));
        f6008OooO0OO.OooO0o0(o0OoOo0.OooOOOo("perf_pic_crop:", Long.valueOf(jCurrentTimeMillis)), new Object[0]);
    }

    public final void OooO0Oo(long j) {
        if (j <= 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        if (jCurrentTimeMillis <= 0) {
            return;
        }
        Oooo0.OooO0oo("perf_pic_rotate", f6007OooO0O0, "st", String.valueOf(jCurrentTimeMillis));
        f6008OooO0OO.OooO0o0(o0OoOo0.OooOOOo("perf_pic_rotate:", Long.valueOf(jCurrentTimeMillis)), new Object[0]);
    }
}

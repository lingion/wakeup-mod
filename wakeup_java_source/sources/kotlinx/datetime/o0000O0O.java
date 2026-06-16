package kotlinx.datetime;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;

/* loaded from: classes6.dex */
public abstract class o0000O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final long f14115OooO00o = LocalDate.MIN.toEpochDay();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final long f14116OooO0O0 = LocalDate.MAX.toEpochDay();

    public static final int OooO00o(o0000Ooo o0000ooo, o0000Ooo other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0000ooo, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return o0oO0O0o.OooOO0.OooO00o(o0000ooo.OooO0oo().until(o0000.OooO00o(other.OooO0oo()), o0000oo.OooO00o(ChronoUnit.DAYS)));
    }
}

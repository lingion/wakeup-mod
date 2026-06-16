package io.ktor.util.date;

import kotlin.jvm.internal.o0OoOo0;
import kotlin.time.OooO0O0;

/* loaded from: classes6.dex */
public final class DateKt {
    public static final GMTDate minus(GMTDate gMTDate, long j) {
        o0OoOo0.OooO0oO(gMTDate, "<this>");
        return DateJvmKt.GMTDate(Long.valueOf(gMTDate.getTimestamp() - j));
    }

    /* renamed from: minus-HG0u8IE, reason: not valid java name */
    public static final GMTDate m358minusHG0u8IE(GMTDate minus, long j) {
        o0OoOo0.OooO0oO(minus, "$this$minus");
        return DateJvmKt.GMTDate(Long.valueOf(minus.getTimestamp() - OooO0O0.OooOOo0(j)));
    }

    public static final GMTDate plus(GMTDate gMTDate, long j) {
        o0OoOo0.OooO0oO(gMTDate, "<this>");
        return DateJvmKt.GMTDate(Long.valueOf(gMTDate.getTimestamp() + j));
    }

    /* renamed from: plus-HG0u8IE, reason: not valid java name */
    public static final GMTDate m359plusHG0u8IE(GMTDate plus, long j) {
        o0OoOo0.OooO0oO(plus, "$this$plus");
        return DateJvmKt.GMTDate(Long.valueOf(plus.getTimestamp() + OooO0O0.OooOOo0(j)));
    }

    public static final GMTDate truncateToSeconds(GMTDate gMTDate) {
        o0OoOo0.OooO0oO(gMTDate, "<this>");
        return DateJvmKt.GMTDate(gMTDate.getSeconds(), gMTDate.getMinutes(), gMTDate.getHours(), gMTDate.getDayOfMonth(), gMTDate.getMonth(), gMTDate.getYear());
    }
}

package io.ktor.util;

/* loaded from: classes6.dex */
public final class RangesKt {
    public static final boolean contains(o0O00o00.OooOOOO oooOOOO, o0O00o00.OooOOOO other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOOO, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return other.OooO00o() >= oooOOOO.getStart().longValue() && other.OooO0O0() <= oooOOOO.getEndInclusive().longValue();
    }
}

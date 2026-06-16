package o0O00o00;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import o0O00o00.OooO;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class Oooo000 extends OooOo {
    public static int OooO(int i, int i2, int i3) {
        if (i2 <= i3) {
            return i < i2 ? i2 : i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static float OooO0O0(float f, float f2) {
        return f < f2 ? f2 : f;
    }

    public static int OooO0OO(int i, int i2) {
        return i < i2 ? i2 : i;
    }

    public static long OooO0Oo(long j, long j2) {
        return j < j2 ? j2 : j;
    }

    public static int OooO0o(int i, int i2) {
        return i > i2 ? i2 : i;
    }

    public static float OooO0o0(float f, float f2) {
        return f > f2 ? f2 : f;
    }

    public static long OooO0oO(long j, long j2) {
        return j > j2 ? j2 : j;
    }

    public static float OooO0oo(float f, float f2, float f3) {
        if (f2 <= f3) {
            return f < f2 ? f2 : f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static long OooOO0(long j, long j2, long j3) {
        if (j2 <= j3) {
            return j < j2 ? j2 : j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static OooO OooOO0O(int i, int i2) {
        return OooO.f18349OooO0oo.OooO00o(i, i2, -1);
    }

    public static int OooOO0o(OooOO0O oooOO0O, Random random) {
        o0OoOo0.OooO0oO(oooOO0O, "<this>");
        o0OoOo0.OooO0oO(random, "random");
        try {
            return kotlin.random.OooO0o.OooO0oO(random, oooOO0O);
        } catch (IllegalArgumentException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    public static OooOO0O OooOOO(int i, int i2) {
        return i2 <= Integer.MIN_VALUE ? OooOO0O.f18367OooO.OooO00o() : new OooOO0O(i, i2 - 1);
    }

    public static OooO OooOOO0(OooO oooO, int i) {
        o0OoOo0.OooO0oO(oooO, "<this>");
        OooOo.OooO00o(i > 0, Integer.valueOf(i));
        OooO.OooO00o oooO00o = OooO.f18349OooO0oo;
        int iOooO00o = oooO.OooO00o();
        int iOooO0O0 = oooO.OooO0O0();
        if (oooO.OooO0OO() <= 0) {
            i = -i;
        }
        return oooO00o.OooO00o(iOooO00o, iOooO0O0, i);
    }

    public static OooOOOO OooOOOO(long j, long j2) {
        return j2 <= Long.MIN_VALUE ? OooOOOO.f18377OooO.OooO00o() : new OooOOOO(j, j2 - 1);
    }
}

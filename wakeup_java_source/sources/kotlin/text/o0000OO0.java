package kotlin.text;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public abstract class o0000OO0 {
    public static final kotlin.o00Oo0 OooO(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return OooOO0(str, 10);
    }

    public static final String OooO00o(int i, int i2) {
        return kotlin.o0Oo0oo.OooO0OO(i & 4294967295L, OooO0O0.OooO00o(i2));
    }

    public static final byte OooO0O0(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.Oooo0 oooo0OooO0OO = OooO0OO(str);
        if (oooo0OooO0OO != null) {
            return oooo0OooO0OO.OooOO0();
        }
        o00000.OooOo0(str);
        throw new KotlinNothingValueException();
    }

    public static final kotlin.Oooo0 OooO0OO(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return OooO0Oo(str, 10);
    }

    public static final kotlin.Oooo0 OooO0Oo(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.o0OoOo0 o0oooo0OooO0oO = OooO0oO(str, i);
        if (o0oooo0OooO0oO == null) {
            return null;
        }
        int iOooO = o0oooo0OooO0oO.OooO();
        if (Integer.compare(iOooO ^ Integer.MIN_VALUE, kotlin.o0OoOo0.OooO0OO(255) ^ Integer.MIN_VALUE) > 0) {
            return null;
        }
        return kotlin.Oooo0.OooO0O0(kotlin.Oooo0.OooO0OO((byte) iOooO));
    }

    public static final kotlin.o0OoOo0 OooO0o(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return OooO0oO(str, 10);
    }

    public static final int OooO0o0(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.o0OoOo0 o0oooo0OooO0o = OooO0o(str);
        if (o0oooo0OooO0o != null) {
            return o0oooo0OooO0o.OooO();
        }
        o00000.OooOo0(str);
        throw new KotlinNothingValueException();
    }

    public static final kotlin.o0OoOo0 OooO0oO(String str, int i) {
        int i2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        OooO0O0.OooO00o(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int iOooO0OO = kotlin.o0OoOo0.OooO0OO(i);
        int iOooO00o = 119304647;
        while (i2 < length) {
            int iOooO0O0 = OooO0OO.OooO0O0(str.charAt(i2), i);
            if (iOooO0O0 < 0) {
                return null;
            }
            if (Integer.compare(i3 ^ Integer.MIN_VALUE, iOooO00o ^ Integer.MIN_VALUE) > 0) {
                if (iOooO00o == 119304647) {
                    iOooO00o = o0000O.OooO00o(-1, iOooO0OO);
                    if (Integer.compare(i3 ^ Integer.MIN_VALUE, iOooO00o ^ Integer.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            int iOooO0OO2 = kotlin.o0OoOo0.OooO0OO(i3 * iOooO0OO);
            int iOooO0OO3 = kotlin.o0OoOo0.OooO0OO(kotlin.o0OoOo0.OooO0OO(iOooO0O0) + iOooO0OO2);
            if (Integer.compare(iOooO0OO3 ^ Integer.MIN_VALUE, iOooO0OO2 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            i3 = iOooO0OO3;
        }
        return kotlin.o0OoOo0.OooO0O0(i3);
    }

    public static final long OooO0oo(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.o00Oo0 o00oo0OooO = OooO(str);
        if (o00oo0OooO != null) {
            return o00oo0OooO.OooO();
        }
        o00000.OooOo0(str);
        throw new KotlinNothingValueException();
    }

    public static final kotlin.o00Oo0 OooOO0(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        OooO0O0.OooO00o(i);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jOooO0OO = kotlin.o00Oo0.OooO0OO(i);
        long j = 0;
        long jOooO00o = 512409557603043100L;
        while (i2 < length) {
            if (OooO0OO.OooO0O0(str.charAt(i2), i) < 0) {
                return null;
            }
            if (Long.compare(j ^ Long.MIN_VALUE, jOooO00o ^ Long.MIN_VALUE) > 0) {
                if (jOooO00o == 512409557603043100L) {
                    jOooO00o = o0000O0O.OooO00o(-1L, jOooO0OO);
                    if (Long.compare(j ^ Long.MIN_VALUE, jOooO00o ^ Long.MIN_VALUE) > 0) {
                    }
                }
                return null;
            }
            long jOooO0OO2 = kotlin.o00Oo0.OooO0OO(j * jOooO0OO);
            long jOooO0OO3 = kotlin.o00Oo0.OooO0OO(kotlin.o00Oo0.OooO0OO(kotlin.o0OoOo0.OooO0OO(r13) & 4294967295L) + jOooO0OO2);
            if (Long.compare(jOooO0OO3 ^ Long.MIN_VALUE, jOooO0OO2 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            j = jOooO0OO3;
        }
        return kotlin.o00Oo0.OooO0O0(j);
    }

    public static final short OooOO0O(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.o00oO0o o00oo0oOooOO0o = OooOO0o(str);
        if (o00oo0oOooOO0o != null) {
            return o00oo0oOooOO0o.OooO();
        }
        o00000.OooOo0(str);
        throw new KotlinNothingValueException();
    }

    public static final kotlin.o00oO0o OooOO0o(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return OooOOO0(str, 10);
    }

    public static final kotlin.o00oO0o OooOOO0(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.o0OoOo0 o0oooo0OooO0oO = OooO0oO(str, i);
        if (o0oooo0OooO0oO == null) {
            return null;
        }
        int iOooO = o0oooo0OooO0oO.OooO();
        if (Integer.compare(iOooO ^ Integer.MIN_VALUE, kotlin.o0OoOo0.OooO0OO(65535) ^ Integer.MIN_VALUE) > 0) {
            return null;
        }
        return kotlin.o00oO0o.OooO0O0(kotlin.o00oO0o.OooO0OO((short) iOooO));
    }
}

package kotlin.time;

import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import kotlin.time.OooO0O0;
import o0O00o00.OooOo00;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public abstract class OooO0o {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooO(long j, int i) {
        return OooO0O0.OooOO0O((j << 1) + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOO0(long j) {
        return OooO0O0.OooOO0O((j << 1) + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOO0O(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? OooOO0(OooOo00.OooOO0(j, -4611686018427387903L, 4611686018427387903L)) : OooOO0o(OooOOO(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOO0o(long j) {
        return OooO0O0.OooOO0O(j << 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOOO(long j) {
        return j * 1000000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOOO0(long j) {
        return (-4611686018426999999L > j || j >= 4611686018427000000L) ? OooOO0(OooOOOO(j)) : OooOO0o(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOOOO(long j) {
        return j / 1000000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOOOo(String str, boolean z) {
        long jOooo00O;
        char cCharAt;
        char cCharAt2;
        int i;
        char cCharAt3;
        int length = str.length();
        if (length == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        OooO0O0.OooO00o oooO00o = OooO0O0.f13405OooO0o;
        long jOooO0O0 = oooO00o.OooO0O0();
        char cCharAt4 = str.charAt(0);
        int length2 = (cCharAt4 == '+' || cCharAt4 == '-') ? 1 : 0;
        boolean z2 = length2 > 0;
        boolean z3 = z2 && oo000o.o0000Oo0(str, '-', false, 2, null);
        if (length <= length2) {
            throw new IllegalArgumentException("No components");
        }
        char c = ':';
        char c2 = '0';
        if (str.charAt(length2) == 'P') {
            int i2 = length2 + 1;
            if (i2 == length) {
                throw new IllegalArgumentException();
            }
            DurationUnit durationUnit = null;
            boolean z4 = false;
            while (i2 < length) {
                if (str.charAt(i2) != 'T') {
                    int i3 = i2;
                    while (i3 < str.length() && ((c2 <= (cCharAt3 = str.charAt(i3)) && cCharAt3 < c) || oo000o.OooooO0("+-.", cCharAt3, false, 2, null))) {
                        i3++;
                        c = ':';
                        c2 = '0';
                    }
                    o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring = str.substring(i2, i3);
                    o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    if (strSubstring.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length3 = i2 + strSubstring.length();
                    if (length3 < 0 || length3 >= str.length()) {
                        throw new IllegalArgumentException("Missing unit for value " + strSubstring);
                    }
                    char cCharAt5 = str.charAt(length3);
                    int i4 = length3 + 1;
                    DurationUnit durationUnitOooO0o0 = OooOO0O.OooO0o0(cCharAt5, z4);
                    if (durationUnit != null && durationUnit.compareTo(durationUnitOooO0o0) <= 0) {
                        throw new IllegalArgumentException("Unexpected order of duration components");
                    }
                    int iO00o0O = oo000o.o00o0O(strSubstring, '.', 0, false, 6, null);
                    if (durationUnitOooO0o0 != DurationUnit.SECONDS || iO00o0O <= 0) {
                        i = i4;
                        jOooO0O0 = OooO0O0.Oooo00O(jOooO0O0, OooOo00(OooOOo0(strSubstring), durationUnitOooO0o0));
                    } else {
                        o0OoOo0.OooO0o0(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring2 = strSubstring.substring(0, iO00o0O);
                        o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                        i = i4;
                        long jOooo00O2 = OooO0O0.Oooo00O(jOooO0O0, OooOo00(OooOOo0(strSubstring2), durationUnitOooO0o0));
                        o0OoOo0.OooO0o0(strSubstring, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring3 = strSubstring.substring(iO00o0O);
                        o0OoOo0.OooO0o(strSubstring3, "substring(...)");
                        jOooO0O0 = OooO0O0.Oooo00O(jOooo00O2, OooOOo(Double.parseDouble(strSubstring3), durationUnitOooO0o0));
                    }
                    i2 = i;
                    durationUnit = durationUnitOooO0o0;
                    c = ':';
                    c2 = '0';
                } else {
                    if (z4 || (i2 = i2 + 1) == length) {
                        throw new IllegalArgumentException();
                    }
                    z4 = true;
                }
            }
        } else {
            if (z) {
                throw new IllegalArgumentException();
            }
            String str2 = "Unexpected order of duration components";
            if (oo000o.Oooo0oO(str, length2, "Infinity", 0, Math.max(length - length2, 8), true)) {
                jOooO0O0 = oooO00o.OooO00o();
            } else {
                boolean z5 = !z2;
                if (z2 && str.charAt(length2) == '(' && oo000o.o000OOo0(str) == ')') {
                    length2++;
                    length--;
                    if (length2 == length) {
                        throw new IllegalArgumentException("No components");
                    }
                    jOooo00O = jOooO0O0;
                    z5 = true;
                } else {
                    jOooo00O = jOooO0O0;
                }
                DurationUnit durationUnit2 = null;
                boolean z6 = false;
                while (length2 < length) {
                    if (z6 && z5) {
                        while (length2 < str.length() && str.charAt(length2) == ' ') {
                            length2++;
                        }
                    }
                    int i5 = length2;
                    while (i5 < str.length() && (('0' <= (cCharAt2 = str.charAt(i5)) && cCharAt2 < ':') || cCharAt2 == '.')) {
                        i5++;
                    }
                    o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring4 = str.substring(length2, i5);
                    o0OoOo0.OooO0o(strSubstring4, "substring(...)");
                    if (strSubstring4.length() == 0) {
                        throw new IllegalArgumentException();
                    }
                    int length4 = length2 + strSubstring4.length();
                    int i6 = length4;
                    while (i6 < str.length() && 'a' <= (cCharAt = str.charAt(i6)) && cCharAt < '{') {
                        i6++;
                    }
                    o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type java.lang.String");
                    String strSubstring5 = str.substring(length4, i6);
                    o0OoOo0.OooO0o(strSubstring5, "substring(...)");
                    length2 = length4 + strSubstring5.length();
                    DurationUnit durationUnitOooO0o = OooOO0O.OooO0o(strSubstring5);
                    if (durationUnit2 != null && durationUnit2.compareTo(durationUnitOooO0o) <= 0) {
                        throw new IllegalArgumentException(str2);
                    }
                    String str3 = str2;
                    int iO00o0O2 = oo000o.o00o0O(strSubstring4, '.', 0, false, 6, null);
                    if (iO00o0O2 > 0) {
                        o0OoOo0.OooO0o0(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring6 = strSubstring4.substring(0, iO00o0O2);
                        o0OoOo0.OooO0o(strSubstring6, "substring(...)");
                        long jOooo00O3 = OooO0O0.Oooo00O(jOooo00O, OooOo00(Long.parseLong(strSubstring6), durationUnitOooO0o));
                        o0OoOo0.OooO0o0(strSubstring4, "null cannot be cast to non-null type java.lang.String");
                        String strSubstring7 = strSubstring4.substring(iO00o0O2);
                        o0OoOo0.OooO0o(strSubstring7, "substring(...)");
                        jOooo00O = OooO0O0.Oooo00O(jOooo00O3, OooOOo(Double.parseDouble(strSubstring7), durationUnitOooO0o));
                        length2 = length2;
                        if (length2 < length) {
                            throw new IllegalArgumentException("Fractional component must be last");
                        }
                    } else {
                        jOooo00O = OooO0O0.Oooo00O(jOooo00O, OooOo00(Long.parseLong(strSubstring4), durationUnitOooO0o));
                    }
                    str2 = str3;
                    durationUnit2 = durationUnitOooO0o;
                    z6 = true;
                }
                jOooO0O0 = jOooo00O;
            }
        }
        return z3 ? OooO0O0.Oooo0OO(jOooO0O0) : jOooO0O0;
    }

    public static final long OooOOo(double d, DurationUnit unit) {
        o0OoOo0.OooO0oO(unit, "unit");
        double dOooO00o = OooOO0.OooO00o(d, unit, DurationUnit.NANOSECONDS);
        if (Double.isNaN(dOooO00o)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jOooO0OO = o0O00OoO.OooO0O0.OooO0OO(dOooO00o);
        return (-4611686018426999999L > jOooO0OO || jOooO0OO >= 4611686018427000000L) ? OooOO0O(o0O00OoO.OooO0O0.OooO0OO(OooOO0.OooO00o(d, unit, DurationUnit.MILLISECONDS))) : OooOO0o(jOooO0OO);
    }

    private static final long OooOOo0(String str) {
        char cCharAt;
        int length = str.length();
        int i = (length <= 0 || !oo000o.OooooO0("+-", str.charAt(0), false, 2, null)) ? 0 : 1;
        if (length - i > 16) {
            int i2 = i;
            while (true) {
                if (i < length) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 == '0') {
                        if (i2 == i) {
                            i2++;
                        }
                    } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                        break;
                    }
                    i++;
                } else if (length - i2 > 16) {
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
            }
        }
        if (oo000o.OoooOOo(str, Marker.ANY_NON_NULL_MARKER, false, 2, null) && length > 1 && '0' <= (cCharAt = str.charAt(1)) && cCharAt < ':') {
            str = oo000o.o000OO00(str, 1);
        }
        return Long.parseLong(str);
    }

    public static final long OooOOoo(int i, DurationUnit unit) {
        o0OoOo0.OooO0oO(unit, "unit");
        return unit.compareTo(DurationUnit.SECONDS) <= 0 ? OooOO0o(OooOO0.OooO0OO(i, unit, DurationUnit.NANOSECONDS)) : OooOo00(i, unit);
    }

    public static final long OooOo00(long j, DurationUnit unit) {
        o0OoOo0.OooO0oO(unit, "unit");
        DurationUnit durationUnit = DurationUnit.NANOSECONDS;
        long jOooO0OO = OooOO0.OooO0OO(4611686018426999999L, durationUnit, unit);
        return ((-jOooO0OO) > j || j > jOooO0OO) ? OooOO0(OooOo00.OooOO0(OooOO0.OooO0O0(j, unit, DurationUnit.MILLISECONDS), -4611686018427387903L, 4611686018427387903L)) : OooOO0o(OooOO0.OooO0OO(j, unit, durationUnit));
    }
}

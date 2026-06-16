package o000Oo00;

import java.util.Locale;
import kotlin.text.OooO0O0;
import okio.Utf8;

/* loaded from: classes3.dex */
public final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f15290OooO00o = new OooOOO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int f15291OooO0O0 = 65536;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final char f15292OooO0OO = 57343;

    private OooOOO() {
    }

    public final int OooO(char c, char c2) {
        return (c << '\n') + c2 + (f15291OooO0O0 - 56679424);
    }

    public final char OooO00o() {
        return f15292OooO0OO;
    }

    public final int OooO0O0() {
        return f15291OooO0O0;
    }

    public final char OooO0OO(int i) {
        return (char) ((i >>> 10) + (55296 - (f15291OooO0O0 >>> 10)));
    }

    public final boolean OooO0Oo(int i) {
        return (i >>> 16) == 0;
    }

    public final char OooO0o(int i) {
        return (char) ((i & 1023) + Utf8.LOG_SURROGATE_HEADER);
    }

    public final boolean OooO0o0(int i) {
        return (i >>> 16) < 17;
    }

    public final int OooO0oO(int i, char[] dst, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dst, "dst");
        if (OooO0Oo(i)) {
            dst[i2] = (char) i;
            return 1;
        }
        if (OooO0o0(i)) {
            OooOO0(i, dst, i2);
            return 2;
        }
        String string = Integer.toString(i, OooO0O0.OooO00o(16));
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        String upperCase = string.toUpperCase(Locale.ROOT);
        kotlin.jvm.internal.o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
        throw new IllegalArgumentException("Not a valid Unicode code point: 0x" + upperCase);
    }

    public final char[] OooO0oo(int i) {
        if (OooO0Oo(i)) {
            return new char[]{(char) i};
        }
        if (OooO0o0(i)) {
            char[] cArr = new char[2];
            OooOO0(i, cArr, 0);
            return cArr;
        }
        String string = Integer.toString(i, OooO0O0.OooO00o(16));
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        String upperCase = string.toUpperCase(Locale.ROOT);
        kotlin.jvm.internal.o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
        throw new IllegalArgumentException("Not a valid Unicode code point: 0x" + upperCase);
    }

    public final void OooOO0(int i, char[] dst, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dst, "dst");
        dst[i2 + 1] = OooO0o(i);
        dst[i2] = OooO0OO(i);
    }
}

package o0O0Oo0O;

import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes6.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Long f18847OooO00o = 0L;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final Long f18848OooO0O0 = 1L;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final Long f18849OooO0OO = -1L;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final Integer f18850OooO0Oo = 0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final Integer f18852OooO0o0 = 1;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final Integer f18851OooO0o = 2;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final Integer f18853OooO0oO = -1;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final Short f18854OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    public static final Short f18846OooO = 1;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final Short f18855OooOO0 = -1;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final Byte f18856OooOO0O = (byte) 0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final Byte f18857OooOO0o = (byte) 1;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final Byte f18859OooOOO0 = (byte) -1;

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final Double f18858OooOOO = Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE);

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final Double f18860OooOOOO = Double.valueOf(1.0d);

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final Double f18861OooOOOo = Double.valueOf(-1.0d);

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final Float f18863OooOOo0 = Float.valueOf(0.0f);

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final Float f18862OooOOo = Float.valueOf(1.0f);

    /* renamed from: OooOOoo, reason: collision with root package name */
    public static final Float f18864OooOOoo = Float.valueOf(-1.0f);

    /* renamed from: OooOo00, reason: collision with root package name */
    public static final Long f18866OooOo00 = 2147483647L;

    /* renamed from: OooOo0, reason: collision with root package name */
    public static final Long f18865OooOo0 = -2147483648L;

    public static int OooO00o(byte b, byte b2) {
        return b - b2;
    }

    public static int OooO0O0(int i, int i2) {
        if (i == i2) {
            return 0;
        }
        return i < i2 ? -1 : 1;
    }

    public static int OooO0OO(long j, long j2) {
        if (j == j2) {
            return 0;
        }
        return j < j2 ? -1 : 1;
    }

    public static int OooO0Oo(short s, short s2) {
        if (s == s2) {
            return 0;
        }
        return s < s2 ? -1 : 1;
    }

    public static float OooO0o0(String str, float f) {
        if (str == null) {
            return f;
        }
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException unused) {
            return f;
        }
    }
}

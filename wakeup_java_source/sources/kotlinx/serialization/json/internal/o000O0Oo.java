package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public abstract class o000O0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String[] f14284OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final byte[] f14285OooO0O0;

    static {
        String[] strArr = new String[93];
        for (int i = 0; i < 32; i++) {
            strArr[i] = "\\u" + OooO0o0(i >> 12) + OooO0o0(i >> 8) + OooO0o0(i >> 4) + OooO0o0(i);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f14284OooO00o = strArr;
        byte[] bArr = new byte[93];
        for (int i2 = 0; i2 < 32; i2++) {
            bArr[i2] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f14285OooO0O0 = bArr;
    }

    public static final byte[] OooO00o() {
        return f14285OooO0O0;
    }

    public static final String[] OooO0O0() {
        return f14284OooO00o;
    }

    public static final void OooO0OO(StringBuilder sb, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sb, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        sb.append('\"');
        int length = value.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = value.charAt(i2);
            String[] strArr = f14284OooO00o;
            if (cCharAt < strArr.length && strArr[cCharAt] != null) {
                sb.append((CharSequence) value, i, i2);
                sb.append(strArr[cCharAt]);
                i = i2 + 1;
            }
        }
        if (i != 0) {
            sb.append((CharSequence) value, i, value.length());
        } else {
            sb.append(value);
        }
        sb.append('\"');
    }

    public static final Boolean OooO0Oo(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (kotlin.text.oo000o.Oooo0OO(str, "true", true)) {
            return Boolean.TRUE;
        }
        if (kotlin.text.oo000o.Oooo0OO(str, "false", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    private static final char OooO0o0(int i) {
        int i2 = i & 15;
        return (char) (i2 < 10 ? i2 + 48 : i2 + 87);
    }
}

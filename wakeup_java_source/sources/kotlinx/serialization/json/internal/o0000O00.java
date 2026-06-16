package kotlinx.serialization.json.internal;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class o0000O00 implements o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private char[] f14258OooO00o = OooOo00.f14236OooO0OO.OooO0Oo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f14259OooO0O0;

    private final void OooO0Oo(int i, int i2, String str) {
        byte b;
        int length = str.length();
        while (i < length) {
            int iOooO0o = OooO0o(i2, 2);
            char cCharAt = str.charAt(i);
            if (cCharAt >= o000O0Oo.OooO00o().length || (b = o000O0Oo.OooO00o()[cCharAt]) == 0) {
                int i3 = iOooO0o + 1;
                this.f14258OooO00o[iOooO0o] = cCharAt;
                i2 = i3;
                i++;
            } else {
                if (b == 1) {
                    String str2 = o000O0Oo.OooO0O0()[cCharAt];
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(str2);
                    int iOooO0o2 = OooO0o(iOooO0o, str2.length());
                    str2.getChars(0, str2.length(), this.f14258OooO00o, iOooO0o2);
                    i2 = iOooO0o2 + str2.length();
                    this.f14259OooO0O0 = i2;
                } else {
                    char[] cArr = this.f14258OooO00o;
                    cArr[iOooO0o] = '\\';
                    cArr[iOooO0o + 1] = (char) b;
                    i2 = iOooO0o + 2;
                    this.f14259OooO0O0 = i2;
                }
                i++;
            }
        }
        int iOooO0o3 = OooO0o(i2, 1);
        this.f14258OooO00o[iOooO0o3] = '\"';
        this.f14259OooO0O0 = iOooO0o3 + 1;
    }

    private final int OooO0o(int i, int i2) {
        int i3 = i2 + i;
        char[] cArr = this.f14258OooO00o;
        if (cArr.length <= i3) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, o0O00o00.OooOo00.OooO0OO(i3, i * 2));
            kotlin.jvm.internal.o0OoOo0.OooO0o(cArrCopyOf, "copyOf(...)");
            this.f14258OooO00o = cArrCopyOf;
        }
        return i;
    }

    private final void OooO0o0(int i) {
        OooO0o(this.f14259OooO0O0, i);
    }

    @Override // kotlinx.serialization.json.internal.o0O0O00
    public void OooO00o(char c) {
        OooO0o0(1);
        char[] cArr = this.f14258OooO00o;
        int i = this.f14259OooO0O0;
        this.f14259OooO0O0 = i + 1;
        cArr[i] = c;
    }

    @Override // kotlinx.serialization.json.internal.o0O0O00
    public void OooO0O0(String text) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(text, "text");
        OooO0o0(text.length() + 2);
        char[] cArr = this.f14258OooO00o;
        int i = this.f14259OooO0O0;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = text.length();
        text.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        for (int i4 = i2; i4 < i3; i4++) {
            char c = cArr[i4];
            if (c < o000O0Oo.OooO00o().length && o000O0Oo.OooO00o()[c] != 0) {
                OooO0Oo(i4 - i2, i4, text);
                return;
            }
        }
        cArr[i3] = '\"';
        this.f14259OooO0O0 = i3 + 1;
    }

    @Override // kotlinx.serialization.json.internal.o0O0O00
    public void OooO0OO(String text) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        OooO0o0(length);
        text.getChars(0, text.length(), this.f14258OooO00o, this.f14259OooO0O0);
        this.f14259OooO0O0 += length;
    }

    public void OooO0oO() {
        OooOo00.f14236OooO0OO.OooO0OO(this.f14258OooO00o);
    }

    public String toString() {
        return new String(this.f14258OooO00o, 0, this.f14259OooO0O0);
    }

    @Override // kotlinx.serialization.json.internal.o0O0O00
    public void writeLong(long j) {
        OooO0OO(String.valueOf(j));
    }
}

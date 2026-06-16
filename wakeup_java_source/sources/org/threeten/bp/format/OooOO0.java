package org.threeten.bp.format;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes6.dex */
public final class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final char f20607OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final char f20608OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final char f20609OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final char f20610OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooOO0 f20606OooO0o0 = new OooOO0('0', '+', '-', '.');

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final ConcurrentMap f20605OooO0o = new ConcurrentHashMap(16, 0.75f, 2);

    private OooOO0(char c, char c2, char c3, char c4) {
        this.f20607OooO00o = c;
        this.f20608OooO0O0 = c2;
        this.f20609OooO0OO = c3;
        this.f20610OooO0Oo = c4;
    }

    String OooO00o(String str) {
        char c = this.f20607OooO00o;
        if (c == '0') {
            return str;
        }
        int i = c - '0';
        char[] charArray = str.toCharArray();
        for (int i2 = 0; i2 < charArray.length; i2++) {
            charArray[i2] = (char) (charArray[i2] + i);
        }
        return new String(charArray);
    }

    int OooO0O0(char c) {
        int i = c - this.f20607OooO00o;
        if (i < 0 || i > 9) {
            return -1;
        }
        return i;
    }

    public char OooO0OO() {
        return this.f20610OooO0Oo;
    }

    public char OooO0Oo() {
        return this.f20609OooO0OO;
    }

    public char OooO0o() {
        return this.f20607OooO00o;
    }

    public char OooO0o0() {
        return this.f20608OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO02 = (OooOO0) obj;
        return this.f20607OooO00o == oooOO02.f20607OooO00o && this.f20608OooO0O0 == oooOO02.f20608OooO0O0 && this.f20609OooO0OO == oooOO02.f20609OooO0OO && this.f20610OooO0Oo == oooOO02.f20610OooO0Oo;
    }

    public int hashCode() {
        return this.f20607OooO00o + this.f20608OooO0O0 + this.f20609OooO0OO + this.f20610OooO0Oo;
    }

    public String toString() {
        return "DecimalStyle[" + this.f20607OooO00o + this.f20608OooO0O0 + this.f20609OooO0OO + this.f20610OooO0Oo + "]";
    }
}

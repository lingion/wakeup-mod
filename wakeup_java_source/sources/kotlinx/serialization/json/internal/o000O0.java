package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class o000O0 extends o000O00 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O0(String source) {
        super(source);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
    }

    @Override // kotlinx.serialization.json.internal.o000O00, kotlinx.serialization.json.internal.OooO00o
    public boolean OooO0o() {
        int iOooo0O0 = Oooo0O0();
        if (iOooo0O0 >= OooOoo().length() || iOooo0O0 == -1) {
            return false;
        }
        return OooOooO(OooOoo().charAt(iOooo0O0));
    }

    @Override // kotlinx.serialization.json.internal.o000O00, kotlinx.serialization.json.internal.OooO00o
    public byte OooOO0O() {
        String strOooOoo = OooOoo();
        int iOooo0O0 = Oooo0O0();
        if (iOooo0O0 >= strOooOoo.length() || iOooo0O0 == -1) {
            return (byte) 10;
        }
        this.f14224OooO00o = iOooo0O0 + 1;
        return OooO0O0.OooO00o(strOooOoo.charAt(iOooo0O0));
    }

    @Override // kotlinx.serialization.json.internal.o000O00, kotlinx.serialization.json.internal.OooO00o
    public void OooOOO0(char c) {
        String strOooOoo = OooOoo();
        int iOooo0O0 = Oooo0O0();
        if (iOooo0O0 >= strOooOoo.length() || iOooo0O0 == -1) {
            this.f14224OooO00o = -1;
            Oooo(c);
        }
        char cCharAt = strOooOoo.charAt(iOooo0O0);
        this.f14224OooO00o = iOooo0O0 + 1;
        if (cCharAt == c) {
            return;
        }
        Oooo(c);
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public byte Oooo000() {
        String strOooOoo = OooOoo();
        int iOooo0O0 = Oooo0O0();
        if (iOooo0O0 >= strOooOoo.length() || iOooo0O0 == -1) {
            return (byte) 10;
        }
        this.f14224OooO00o = iOooo0O0;
        return OooO0O0.OooO00o(strOooOoo.charAt(iOooo0O0));
    }

    @Override // kotlinx.serialization.json.internal.o000O00, kotlinx.serialization.json.internal.OooO00o
    public int Oooo0O0() {
        int i;
        int iO00o0O = this.f14224OooO00o;
        if (iO00o0O == -1) {
            return iO00o0O;
        }
        String strOooOoo = OooOoo();
        while (iO00o0O < strOooOoo.length()) {
            char cCharAt = strOooOoo.charAt(iO00o0O);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i = iO00o0O + 1) >= strOooOoo.length()) {
                    break;
                }
                char cCharAt2 = strOooOoo.charAt(i);
                if (cCharAt2 == '*') {
                    int iO00ooo = kotlin.text.oo000o.o00ooo(strOooOoo, "*/", iO00o0O + 2, false, 4, null);
                    if (iO00ooo == -1) {
                        this.f14224OooO00o = strOooOoo.length();
                        OooO00o.OooOoO(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    iO00o0O = iO00ooo + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iO00o0O = kotlin.text.oo000o.o00o0O(strOooOoo, '\n', iO00o0O + 2, false, 4, null);
                    if (iO00o0O == -1) {
                        iO00o0O = strOooOoo.length();
                    }
                }
            }
            iO00o0O++;
        }
        this.f14224OooO00o = iO00o0O;
        return iO00o0O;
    }
}

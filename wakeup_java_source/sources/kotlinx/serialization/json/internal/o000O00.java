package kotlinx.serialization.json.internal;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public class o000O00 extends OooO00o {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f14272OooO0o0;

    public o000O00(String source) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        this.f14272OooO0o0 = source;
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public boolean OooO0o() {
        int i = this.f14224OooO00o;
        if (i == -1) {
            return false;
        }
        String strOooOoo = OooOoo();
        while (i < strOooOoo.length()) {
            char cCharAt = strOooOoo.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f14224OooO00o = i;
                return OooOooO(cCharAt);
            }
            i++;
        }
        this.f14224OooO00o = i;
        return false;
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public String OooOO0() {
        OooOOO0('\"');
        int i = this.f14224OooO00o;
        int iO00o0O = kotlin.text.oo000o.o00o0O(OooOoo(), '\"', i, false, 4, null);
        if (iO00o0O != -1) {
            for (int i2 = i; i2 < iO00o0O; i2++) {
                if (OooOoo().charAt(i2) == '\\') {
                    return OooOOo(OooOoo(), this.f14224OooO00o, i2);
                }
            }
            this.f14224OooO00o = iO00o0O + 1;
            String strSubstring = OooOoo().substring(i, iO00o0O);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return strSubstring;
        }
        OooOOoo();
        String strOooO0OO = OooO0O0.OooO0OO((byte) 1);
        int i3 = this.f14224OooO00o;
        OooO00o.OooOoO(this, "Expected " + strOooO0OO + ", but had '" + ((i3 == OooOoo().length() || i3 < 0) ? "EOF" : String.valueOf(OooOoo().charAt(i3))) + "' instead", i3, null, 4, null);
        throw new KotlinNothingValueException();
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public byte OooOO0O() {
        String strOooOoo = OooOoo();
        int i = this.f14224OooO00o;
        while (i != -1 && i < strOooOoo.length()) {
            int i2 = i + 1;
            char cCharAt = strOooOoo.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f14224OooO00o = i2;
                return OooO0O0.OooO00o(cCharAt);
            }
            i = i2;
        }
        this.f14224OooO00o = strOooOoo.length();
        return (byte) 10;
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public void OooOOO0(char c) {
        if (this.f14224OooO00o == -1) {
            Oooo(c);
        }
        String strOooOoo = OooOoo();
        int i = this.f14224OooO00o;
        while (i < strOooOoo.length()) {
            int i2 = i + 1;
            char cCharAt = strOooOoo.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f14224OooO00o = i2;
                if (cCharAt == c) {
                    return;
                } else {
                    Oooo(c);
                }
            }
            i = i2;
        }
        this.f14224OooO00o = -1;
        Oooo(c);
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public String OooOooo(String keyToMatch, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(keyToMatch, "keyToMatch");
        int i = this.f14224OooO00o;
        try {
            if (OooOO0O() == 6 && kotlin.jvm.internal.o0OoOo0.OooO0O0(Oooo00O(z), keyToMatch)) {
                OooOo0O();
                if (OooOO0O() == 5) {
                    return Oooo00O(z);
                }
            }
            return null;
        } finally {
            this.f14224OooO00o = i;
            OooOo0O();
        }
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public int Oooo00o(int i) {
        if (i < OooOoo().length()) {
            return i;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.OooO00o
    public int Oooo0O0() {
        char cCharAt;
        int i = this.f14224OooO00o;
        if (i == -1) {
            return i;
        }
        String strOooOoo = OooOoo();
        while (i < strOooOoo.length() && ((cCharAt = strOooOoo.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.f14224OooO00o = i;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.serialization.json.internal.OooO00o
    /* renamed from: OoooO0, reason: merged with bridge method [inline-methods] */
    public String OooOoo() {
        return this.f14272OooO0o0;
    }
}
